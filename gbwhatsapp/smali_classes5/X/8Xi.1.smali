.class public final LX/8Xi;
.super LX/21r;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9le;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1KR;LX/9le;LX/0zP;LX/3Sq;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/8Xi;->A00:Landroid/content/Context;

    move-object v5, p7

    iput-object p7, p0, LX/8Xi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8Xi;->A01:LX/9le;

    iput-object p6, p0, LX/8Xi;->A02:LX/3Sq;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/8Xi;->A01:LX/9le;

    iget-object v3, v0, LX/9le;->A04:LX/3Dh;

    iget-object v0, p0, LX/8Xi;->A02:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3Dh;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v7, v2, LX/8Xi;->A03:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/8Xi;->A01:LX/9le;

    iget-object v0, v5, LX/9le;->A05:LX/32h;

    iget-object v1, v0, LX/32h;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/8Xi;->A00:Landroid/content/Context;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    :goto_0
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Xi;->A02:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v0, LX/3Qz;->A02:Z

    invoke-static/range {v3 .. v8}, LX/9le;->A00(Landroid/content/Context;Landroid/util/Pair;LX/9le;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/9le;->A00:LX/8wC;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9le;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/8Xi;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v14, v5, LX/9le;->A01:LX/18I;

    iget-object v0, v5, LX/9le;->A06:LX/19p;

    iget-object v15, v5, LX/9le;->A03:LX/ALk;

    iget-object v9, v2, LX/8Xi;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/8Xi;->A02:LX/3Sq;

    new-instance v8, LX/9SS;

    move-object v10, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/9SS;-><init>(Landroid/content/Context;LX/9le;LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/8wC;

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/8wC;-><init>(LX/18I;LX/ALk;LX/9SS;LX/19p;Ljava/lang/String;)V

    iget-object v0, v5, LX/9le;->A07:LX/0xJ;

    invoke-static {v13, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iput-object v13, v5, LX/9le;->A00:LX/8wC;

    return-void
.end method
