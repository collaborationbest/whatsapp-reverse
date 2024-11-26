.class public LX/3x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/17Z;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x3;->A00:LX/0xF;

    iput-object p2, p0, LX/3x3;->A01:LX/17Z;

    invoke-virtual {p2}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/3x3;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/3HC;

    check-cast p2, LX/3HC;

    iget-object v6, p1, LX/3HC;->A02:LX/14p;

    if-nez v6, :cond_0

    iget-object v0, p1, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/14p;

    invoke-direct {v6, v0}, LX/14p;-><init>(LX/123;)V

    :cond_0
    iget-object v5, p2, LX/3HC;->A02:LX/14p;

    if-nez v5, :cond_1

    iget-object v0, p2, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/14p;

    invoke-direct {v5, v0}, LX/14p;-><init>(LX/123;)V

    :cond_1
    iget-object v0, p0, LX/3x3;->A00:LX/0xF;

    invoke-static {v0, v6}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v1

    invoke-static {v0, v5}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p1, LX/3HC;->A00:I

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    iget v0, p2, LX/3HC;->A00:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/3x3;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/3x3;->A01:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v2, v6, v0, v4, v4}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v4, v4}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3xW;->A00(LX/35a;LX/35a;Ljava/text/Collator;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    return v0
.end method
