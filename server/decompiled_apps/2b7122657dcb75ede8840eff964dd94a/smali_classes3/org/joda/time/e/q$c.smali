.class Lorg/joda/time/e/q$c;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/e/r;
.implements Lorg/joda/time/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lorg/joda/time/e/q$c;

.field private final g:Lorg/joda/time/e/q$f;

.field private final h:Lorg/joda/time/e/q$f;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/e/q$c;Lorg/joda/time/e/q$f;Lorg/joda/time/e/q$f;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    iput p1, p0, Lorg/joda/time/e/q$c;->a:I

    .line 1360
    iput p2, p0, Lorg/joda/time/e/q$c;->b:I

    .line 1361
    iput p3, p0, Lorg/joda/time/e/q$c;->c:I

    .line 1362
    iput-boolean p4, p0, Lorg/joda/time/e/q$c;->d:Z

    .line 1363
    iput p5, p0, Lorg/joda/time/e/q$c;->e:I

    .line 1364
    iput-object p6, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    .line 1365
    iput-object p7, p0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    .line 1366
    iput-object p8, p0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/e/q$c;Lorg/joda/time/e/q$f;)V
    .locals 1

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1370
    iget v0, p1, Lorg/joda/time/e/q$c;->a:I

    iput v0, p0, Lorg/joda/time/e/q$c;->a:I

    .line 1371
    iget v0, p1, Lorg/joda/time/e/q$c;->b:I

    iput v0, p0, Lorg/joda/time/e/q$c;->b:I

    .line 1372
    iget v0, p1, Lorg/joda/time/e/q$c;->c:I

    iput v0, p0, Lorg/joda/time/e/q$c;->c:I

    .line 1373
    iget-boolean v0, p1, Lorg/joda/time/e/q$c;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/e/q$c;->d:Z

    .line 1374
    iget v0, p1, Lorg/joda/time/e/q$c;->e:I

    iput v0, p0, Lorg/joda/time/e/q$c;->e:I

    .line 1375
    iget-object v0, p1, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    iput-object v0, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    .line 1376
    iget-object v0, p1, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    iput-object v0, p0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    .line 1377
    iget-object p1, p1, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz p1, :cond_0

    .line 1378
    new-instance v0, Lorg/joda/time/e/q$b;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/e/q$b;-><init>(Lorg/joda/time/e/q$f;Lorg/joda/time/e/q$f;)V

    move-object p2, v0

    .line 1380
    :cond_0
    iput-object p2, p0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 3

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    add-int/2addr p3, p2

    .line 1683
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 1688
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    const/16 v2, 0x2d

    if-ne p2, v2, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, v1, 0x1

    .line 1696
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    move v1, p2

    move p2, v0

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 p2, p2, -0x30

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_4

    shl-int/lit8 p3, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    add-int/lit8 p2, v1, 0x1

    .line 1702
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x30

    move v1, p2

    move p2, p3

    move p3, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    neg-int p2, p2

    :cond_5
    return p2
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1861
    iget v0, p0, Lorg/joda/time/e/q$c;->e:I

    return v0
.end method

.method public a(Lorg/joda/time/ae;ILjava/util/Locale;)I
    .locals 3

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 1407
    :cond_0
    iget p2, p0, Lorg/joda/time/e/q$c;->b:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/ae;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/joda/time/ae;Ljava/util/Locale;)I
    .locals 8

    .line 1414
    invoke-virtual {p0, p1}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/ae;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1419
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/e/i;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/e/q$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1420
    iget v1, p0, Lorg/joda/time/e/q$c;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 1423
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1426
    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    if-ne v3, v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    rem-long/2addr v3, v5

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, -0x4

    .line 1431
    :cond_2
    div-long/2addr p1, v5

    :cond_3
    long-to-int p2, p1

    .line 1435
    iget-object p1, p0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    if-eqz p1, :cond_4

    .line 1436
    invoke-interface {p1, p2}, Lorg/joda/time/e/q$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 1438
    :cond_4
    iget-object p1, p0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz p1, :cond_5

    .line 1439
    invoke-interface {p1, p2}, Lorg/joda/time/e/q$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1515
    iget v4, v0, Lorg/joda/time/e/q$c;->b:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1518
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_2

    if-eqz v4, :cond_1

    xor-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    .line 1522
    :cond_2
    iget-object v7, v0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 1523
    invoke-interface {v7, v2, v3}, Lorg/joda/time/e/q$f;->a(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    xor-int/lit8 v1, v3, -0x1

    return v1

    :cond_4
    return v3

    .line 1540
    :cond_5
    :goto_2
    iget-object v7, v0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 1543
    invoke-interface {v7, v2, v3}, Lorg/joda/time/e/q$f;->b(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    xor-int/lit8 v1, v7, -0x1

    return v1

    :cond_7
    return v7

    :cond_8
    const/4 v7, -0x1

    :goto_3
    if-nez v4, :cond_9

    .line 1559
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/y;->b()Lorg/joda/time/v;

    move-result-object v4

    iget v9, v0, Lorg/joda/time/e/q$c;->e:I

    invoke-virtual {v0, v4, v9}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/v;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v3

    :cond_9
    if-lez v7, :cond_a

    .line 1567
    iget v4, v0, Lorg/joda/time/e/q$c;->c:I

    sub-int v9, v7, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    .line 1569
    :cond_a
    iget v4, v0, Lorg/joda/time/e/q$c;->c:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    move v9, v3

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v3, v4, :cond_14

    add-int v15, v9, v3

    .line 1578
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_f

    const/16 v13, 0x2d

    if-eq v6, v13, :cond_b

    const/16 v14, 0x2b

    if-ne v6, v14, :cond_f

    .line 1580
    :cond_b
    iget-boolean v14, v0, Lorg/joda/time/e/q$c;->d:Z

    if-nez v14, :cond_f

    if-ne v6, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    .line 1584
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_14

    if-le v13, v5, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v12, :cond_e

    move v3, v6

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 1597
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, -0x1

    goto :goto_5

    :cond_f
    if-lt v6, v8, :cond_10

    if-gt v6, v5, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/16 v5, 0x2e

    if-eq v6, v5, :cond_11

    const/16 v5, 0x2c

    if-ne v6, v5, :cond_14

    .line 1604
    :cond_11
    iget v5, v0, Lorg/joda/time/e/q$c;->e:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    const/16 v6, 0x9

    if-ne v5, v6, :cond_14

    :cond_12
    if-ltz v10, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 1612
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v10, v15

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_14
    :goto_9
    if-nez v11, :cond_15

    const/4 v4, -0x1

    xor-int/lit8 v1, v9, -0x1

    return v1

    :cond_15
    if-ltz v7, :cond_16

    add-int v4, v9, v3

    if-eq v4, v7, :cond_16

    return v9

    .line 1632
    :cond_16
    iget v4, v0, Lorg/joda/time/e/q$c;->e:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_17

    const/16 v5, 0x9

    if-eq v4, v5, :cond_17

    .line 1634
    invoke-direct {v0, v2, v9, v3}, Lorg/joda/time/e/q$c;->a(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/y;II)V

    goto :goto_c

    :cond_17
    const/4 v4, 0x7

    const/4 v5, 0x6

    if-gez v10, :cond_18

    .line 1636
    invoke-direct {v0, v2, v9, v3}, Lorg/joda/time/e/q$c;->a(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/y;II)V

    const/4 v6, 0x0

    .line 1637
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/y;II)V

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    sub-int v7, v10, v9

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 1639
    invoke-direct {v0, v2, v9, v7}, Lorg/joda/time/e/q$c;->a(Ljava/lang/String;II)I

    move-result v7

    .line 1640
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/y;II)V

    add-int v5, v9, v3

    sub-int/2addr v5, v10

    if-gtz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const/4 v6, 0x3

    if-lt v5, v6, :cond_1a

    .line 1648
    invoke-direct {v0, v2, v10, v6}, Lorg/joda/time/e/q$c;->a(Ljava/lang/String;II)I

    move-result v5

    goto :goto_a

    .line 1650
    :cond_1a
    invoke-direct {v0, v2, v10, v5}, Lorg/joda/time/e/q$c;->a(Ljava/lang/String;II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    mul-int/lit8 v6, v6, 0x64

    move v5, v6

    goto :goto_a

    :cond_1b
    mul-int/lit8 v6, v6, 0xa

    move v5, v6

    :goto_a
    if-nez v12, :cond_1c

    if-gez v7, :cond_1d

    :cond_1c
    neg-int v5, v5

    .line 1662
    :cond_1d
    :goto_b
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/y;II)V

    :goto_c
    add-int/2addr v9, v3

    if-ltz v9, :cond_1e

    .line 1667
    iget-object v1, v0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz v1, :cond_1e

    .line 1668
    invoke-interface {v1, v2, v9}, Lorg/joda/time/e/q$f;->a(Ljava/lang/String;I)I

    move-result v9

    :cond_1e
    return v9
.end method

.method a(Lorg/joda/time/ae;)J
    .locals 9

    .line 1712
    iget v0, p0, Lorg/joda/time/e/q$c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ae;->b()Lorg/joda/time/v;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 1717
    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    invoke-virtual {p0, v0, v3}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/v;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 1723
    :cond_1
    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    .line 1752
    :pswitch_0
    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    .line 1753
    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_1

    .line 1748
    :pswitch_1
    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1745
    :pswitch_2
    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1742
    :pswitch_3
    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1739
    :pswitch_4
    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1736
    :pswitch_5
    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1733
    :pswitch_6
    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1730
    :pswitch_7
    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 1727
    :pswitch_8
    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->a(Lorg/joda/time/k;)I

    move-result v3

    int-to-long v5, v3

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    .line 1760
    iget v3, p0, Lorg/joda/time/e/q$c;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 1764
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/joda/time/e/q$c;->b(Lorg/joda/time/ae;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v4, :cond_7

    .line 1766
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/v;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    return-wide v1

    :cond_3
    return-wide v1

    .line 1775
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/joda/time/e/q$c;->b(Lorg/joda/time/ae;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_5

    const/16 p1, 0x8

    .line 1776
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_7

    if-gt p1, v4, :cond_7

    .line 1779
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/v;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/joda/time/e/q$c;->f:[Lorg/joda/time/e/q$c;

    aget-object v3, v3, p1

    if-eqz v3, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-wide v1

    :cond_6
    return-wide v1

    :cond_7
    :goto_3
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ae;Ljava/util/Locale;)V
    .locals 7

    .line 1446
    invoke-virtual {p0, p2}, Lorg/joda/time/e/q$c;->a(Lorg/joda/time/ae;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 1451
    iget v1, p0, Lorg/joda/time/e/q$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 1452
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 1455
    :cond_1
    iget-object v1, p0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    if-eqz v1, :cond_2

    .line 1456
    invoke-interface {v1, p1, v0}, Lorg/joda/time/e/q$f;->a(Ljava/lang/StringBuffer;I)V

    .line 1458
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1459
    iget v5, p0, Lorg/joda/time/e/q$c;->a:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 1461
    invoke-static {p1, v0}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 1463
    :cond_3
    invoke-static {p1, v0, v5}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    .line 1465
    :goto_0
    iget v5, p0, Lorg/joda/time/e/q$c;->e:I

    if-lt v5, v4, :cond_6

    .line 1466
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 1467
    iget v3, p0, Lorg/joda/time/e/q$c;->e:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long v5, p2, v3

    if-lez v5, :cond_5

    const/16 p2, 0x2d

    .line 1469
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    .line 1471
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 1472
    invoke-static {p1, v2, p2}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    .line 1475
    :cond_6
    iget-object p2, p0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz p2, :cond_7

    .line 1476
    invoke-interface {p2, p1, v0}, Lorg/joda/time/e/q$f;->a(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method a(Lorg/joda/time/y;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1855
    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/y;->h(I)V

    goto :goto_0

    .line 1852
    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/y;->g(I)V

    goto :goto_0

    .line 1849
    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/y;->f(I)V

    goto :goto_0

    .line 1846
    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/y;->e(I)V

    goto :goto_0

    .line 1843
    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/y;->d(I)V

    goto :goto_0

    .line 1840
    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/y;->c(I)V

    goto :goto_0

    .line 1837
    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/y;->b(I)V

    goto :goto_0

    .line 1834
    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/y;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([Lorg/joda/time/e/q$c;)V
    .locals 6

    .line 1385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1386
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1387
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 1388
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1389
    iget-object v5, v4, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1390
    iget-object v4, v4, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1394
    :cond_1
    iget-object p1, p0, Lorg/joda/time/e/q$c;->g:Lorg/joda/time/e/q$f;

    if-eqz p1, :cond_2

    .line 1395
    invoke-interface {p1, v0}, Lorg/joda/time/e/q$f;->a(Ljava/util/Set;)V

    .line 1398
    :cond_2
    iget-object p1, p0, Lorg/joda/time/e/q$c;->h:Lorg/joda/time/e/q$f;

    if-eqz p1, :cond_3

    .line 1399
    invoke-interface {p1, v1}, Lorg/joda/time/e/q$f;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method a(Lorg/joda/time/v;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 1824
    :pswitch_0
    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1821
    :pswitch_1
    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1819
    :pswitch_2
    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1817
    :pswitch_3
    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1815
    :pswitch_4
    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1813
    :pswitch_5
    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1811
    :pswitch_6
    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1809
    :pswitch_7
    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    .line 1807
    :pswitch_8
    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/v;->a(Lorg/joda/time/k;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b(Lorg/joda/time/ae;)Z
    .locals 4

    .line 1794
    invoke-interface {p1}, Lorg/joda/time/ae;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1795
    invoke-interface {p1, v2}, Lorg/joda/time/ae;->j(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
