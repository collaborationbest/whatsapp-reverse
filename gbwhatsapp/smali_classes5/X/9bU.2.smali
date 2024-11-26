.class public final LX/9bU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ch;

.field public final A01:LX/9Pd;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/18I;

.field public final A04:LX/9RM;

.field public final A05:LX/9nu;

.field public final A06:LX/1cZ;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/9RM;LX/1ch;LX/9nu;LX/1cZ;LX/0x5;LX/0z0;)V
    .locals 1

    invoke-static {p7, p1, p6, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9bU;->A07:LX/0z0;

    iput-object p1, p0, LX/9bU;->A03:LX/18I;

    iput-object p3, p0, LX/9bU;->A00:LX/1ch;

    iput-object p5, p0, LX/9bU;->A06:LX/1cZ;

    iput-object p4, p0, LX/9bU;->A05:LX/9nu;

    iput-object p2, p0, LX/9bU;->A04:LX/9RM;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9bU;->A02:Ljava/util/Map;

    new-instance v0, LX/9Pd;

    invoke-direct {v0, p6, p7}, LX/9Pd;-><init>(LX/0x5;LX/0z0;)V

    iput-object v0, p0, LX/9bU;->A01:LX/9Pd;

    return-void
.end method


# virtual methods
.method public final A00(LX/00t;LX/9nN;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9bU;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJV;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/9bU;->A03:LX/18I;

    iget-object v6, p2, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p2, LX/9nN;->A04:Ljava/util/List;

    iget-object v4, p0, LX/9bU;->A00:LX/1ch;

    iget-object v5, p0, LX/9bU;->A01:LX/9Pd;

    new-instance v2, LX/AJV;

    invoke-direct/range {v2 .. v7}, LX/AJV;-><init>(LX/18I;LX/1ch;LX/9Pd;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, LX/AJV;->A02:LX/00t;

    iget v0, v2, LX/AJV;->A01:I

    new-instance v1, LX/AJC;

    invoke-direct {v1, v0}, LX/AJC;-><init>(I)V

    invoke-static {v2}, LX/AJV;->A00(LX/AJV;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/AJC;->A01:Ljava/util/List;

    iget-object v0, v2, LX/AJV;->A02:LX/00t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/9nN;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9bU;->A02:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AJV;

    if-nez v9, :cond_0

    iget-object v10, v2, LX/9bU;->A03:LX/18I;

    iget-object v13, v3, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v3, LX/9nN;->A04:Ljava/util/List;

    iget-object v11, v2, LX/9bU;->A00:LX/1ch;

    iget-object v12, v2, LX/9bU;->A01:LX/9Pd;

    new-instance v9, LX/AJV;

    invoke-direct/range {v9 .. v14}, LX/AJV;-><init>(LX/18I;LX/1ch;LX/9Pd;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v4, v9, LX/AJV;->A01:I

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    iget v1, v9, LX/AJV;->A00:I

    iget-object v6, v9, LX/AJV;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v5, v9, LX/AJV;->A04:LX/9Pd;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v9, LX/AJV;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v8

    iget-object v0, v5, LX/9Pd;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    iget v1, v5, LX/9Pd;->A00:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    if-eqz v8, :cond_6

    mul-int/lit8 v0, v4, 0x3

    if-ge v7, v0, :cond_6

    :goto_1
    iget-object v1, v5, LX/9Pd;->A02:LX/0z0;

    const/16 v0, 0x1d0

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    if-le v5, v7, :cond_1

    move v5, v7

    :cond_1
    iget v4, v9, LX/AJV;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/AJV;->A00:I

    add-int/2addr v0, v5

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-le v4, v1, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v9, LX/AJV;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AJC;

    invoke-direct {v0, v1}, LX/AJC;-><init>(I)V

    iput-object v2, v0, LX/AJC;->A01:Ljava/util/List;

    :goto_2
    invoke-virtual {v9, v0}, LX/AJV;->Bky(LX/AJC;)V

    return-void

    :cond_4
    invoke-interface {v6, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget v0, v9, LX/AJV;->A00:I

    add-int/2addr v0, v5

    iput v0, v9, LX/AJV;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/AJV;->A03:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v4, 0x2

    goto :goto_1

    :cond_7
    div-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    :cond_9
    new-instance v0, LX/AJC;

    invoke-direct {v0, v1}, LX/AJC;-><init>(I)V

    goto :goto_2

    :cond_a
    iget-object v5, v3, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/9nN;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/9nN;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/9nN;->A00:LX/9d0;

    new-instance v3, LX/9nN;

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/9nN;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/9bU;->A07:LX/0z0;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9bU;->A05:LX/9nu;

    invoke-virtual {v0, v3, v9}, LX/9nu;->A02(LX/9nN;LX/BAX;)V

    return-void

    :cond_b
    iget-object v4, v2, LX/9bU;->A04:LX/9RM;

    iget-object v1, v2, LX/9bU;->A06:LX/1cZ;

    const/4 v0, 0x1

    new-instance v10, LX/1cY;

    invoke-direct {v10, v1, v0}, LX/1cY;-><init>(LX/1cZ;I)V

    iget-object v11, v3, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v3, LX/9nN;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/9nN;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/9nN;->A04:Ljava/util/List;

    iget-object v0, v4, LX/9RM;->A01:LX/9J5;

    iget-object v0, v0, LX/9J5;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v13

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A0k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9L6;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9mJ;

    new-instance v6, LX/8Z5;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/8Z5;-><init>(LX/0xC;LX/1LK;LX/BAX;LX/1cY;Lcom/whatsapp/jid/UserJid;LX/9mJ;LX/19p;LX/9L6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/8Z5;->A01:LX/1LK;

    invoke-static {v0, v6}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    return-void
.end method
