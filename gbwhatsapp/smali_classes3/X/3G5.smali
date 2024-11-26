.class public final LX/3G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9eo;


# direct methods
.method public constructor <init>(LX/9eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G5;->A00:LX/9eo;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8zl;
    .locals 9

    invoke-static {p5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    new-instance v2, LX/2mL;

    invoke-direct {v2, v1, v0}, LX/2mL;-><init>(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, p0, LX/3G5;->A00:LX/9eo;

    invoke-virtual {v0, v3, p4}, LX/9eo;->A02(LX/3Sq;Ljava/lang/String;)LX/8zG;

    move-result-object v1

    new-instance v0, LX/2m9;

    invoke-direct {v0, v1, v2}, LX/2m9;-><init>(LX/8zG;LX/0q4;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3G5;->A00:LX/9eo;

    move-object v1, p1

    invoke-virtual {v0, p1}, LX/9eo;->A00(LX/123;)LX/8zI;

    move-result-object v2

    invoke-virtual {v0, p1}, LX/9eo;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/2mD;->A00:Ljava/util/ArrayList;

    invoke-static {p4}, LX/2vy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2mD;

    invoke-direct {v4, v0}, LX/2mD;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8zl;

    move-object v3, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LX/8zl;-><init>(Lcom/whatsapp/jid/Jid;LX/8zI;LX/8zH;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
