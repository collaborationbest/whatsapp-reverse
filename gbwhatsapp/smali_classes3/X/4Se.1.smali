.class public final LX/4Se;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $pinPsa:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4Se;->$pinPsa:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Ta;

    check-cast p2, LX/3Ta;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Se;->$pinPsa:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3Ta;->A05()J

    move-result-wide v4

    invoke-virtual {p2}, LX/3Ta;->A05()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    const/4 v0, -0x1

    :cond_3
    :goto_1
    neg-int v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1
.end method
