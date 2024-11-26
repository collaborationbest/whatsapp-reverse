.class public abstract LX/9fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AqC;

    invoke-direct {v0, p0}, LX/AqC;-><init>(LX/9fM;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9fM;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/BJs;

    iget v0, v1, LX/BJs;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/BJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Jz;

    iget-object v1, v0, LX/9Jz;->A00:LX/0z0;

    const/16 v0, 0x1af1

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 5

    iget-object v4, p0, LX/9fM;->A00:LX/00e;

    invoke-static {v4}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8A3;

    iget-object v0, v0, LX/8A3;->A04:LX/0nH;

    iget v0, v0, LX/0g9;->A00:I

    if-gt v0, p1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v4}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A02()LX/8A2;
    .locals 3

    invoke-virtual {p0}, LX/9fM;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/9fM;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/9fM;->A03()LX/8A2;

    move-result-object v0

    iget v0, v0, LX/8A2;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/9fM;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A3;

    invoke-virtual {p0}, LX/9fM;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/9fM;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/9A2;->A00(LX/8A3;Ljava/lang/Integer;I)LX/8A2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9fM;->A03()LX/8A2;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/8A2;
    .locals 3

    iget-object v0, p0, LX/9fM;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A3;

    invoke-virtual {p0}, LX/9fM;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/8A3;->A04:LX/0nH;

    iget v0, v0, LX/0g9;->A01:I

    invoke-static {v2, v1, v0}, LX/9A2;->A00(LX/8A3;Ljava/lang/Integer;I)LX/8A2;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/BJs;

    iget v1, v0, LX/BJs;->A01:I

    iget-object v0, v0, LX/BJs;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    check-cast v0, LX/9pw;

    iget-object v0, v0, LX/9pw;->A03:LX/8A2;

    iget-object v0, v0, LX/8A2;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    check-cast v0, LX/9Jz;

    iget-object v1, v0, LX/9Jz;->A00:LX/0z0;

    const/16 v0, 0x1af5

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(Z)Ljava/util/List;
    .locals 19

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    move-object v0, v6

    check-cast v0, LX/BJs;

    iget v1, v0, LX/BJs;->A01:I

    iget-object v0, v0, LX/BJs;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9Jz;

    iget-object v1, v0, LX/9Jz;->A00:LX/0z0;

    const/16 v0, 0x1af4

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing bitrate ladder string: "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v4, v3, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_0
    check-cast v0, LX/9pw;

    iget-object v7, v0, LX/9pw;->A0H:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/9pw;

    iget-object v7, v0, LX/9pw;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, Ljava/lang/String;

    const-string v0, ","

    invoke-static {v8, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v0, "-"

    invoke-static {v9, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v0, v10

    invoke-static {v8, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static {v8, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-static {v9, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v15, LX/0nH;

    invoke-direct {v15, v8, v0}, LX/0nH;-><init>(II)V

    new-instance v13, LX/8A3;

    invoke-direct/range {v13 .. v18}, LX/8A3;-><init>(Ljava/lang/Integer;LX/0nH;III)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Adding Bitrate Rung To Ladder: "

    invoke-static {v13, v0, v8}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto/16 :goto_2

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception parsing ladder config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempt with fallback"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_3

    invoke-virtual {v6, v5}, LX/9fM;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "Failed to parse ladder config AND Default Value Format(??) - Returning empty list"

    invoke-virtual {v4, v3, v0, v1}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
