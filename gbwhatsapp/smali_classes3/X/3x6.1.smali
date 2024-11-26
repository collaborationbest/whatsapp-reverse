.class public final LX/3x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:Ljava/text/Collator;

.field public final synthetic A02:LX/387;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;LX/387;Ljava/util/HashSet;)V
    .locals 1

    iput-object p3, p0, LX/3x6;->A02:LX/387;

    iput-object p4, p0, LX/3x6;->A03:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x6;->A00:LX/0xF;

    invoke-virtual {p2}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/3x6;->A01:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/3It;

    check-cast p2, LX/3It;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3x6;->A02:LX/387;

    iget-object v1, v0, LX/387;->A01:LX/0xF;

    iget-object v5, p1, LX/3It;->A01:LX/14p;

    invoke-static {v1, v5}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p2, LX/3It;->A01:LX/14p;

    invoke-static {v1, v4}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3x6;->A03:Ljava/util/HashSet;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/3x6;->A00:LX/0xF;

    invoke-static {v2, v5}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v1

    iget-object v0, p2, LX/3It;->A01:LX/14p;

    invoke-static {v2, v0}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p0, LX/3x6;->A01:Ljava/text/Collator;

    iget-object v1, p1, LX/3It;->A00:LX/35a;

    iget-object v0, p2, LX/3It;->A00:LX/35a;

    invoke-static {v1, v0, v2}, LX/3xW;->A00(LX/35a;LX/35a;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method
