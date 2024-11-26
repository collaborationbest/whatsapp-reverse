.class public final LX/3Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Ta;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/3Ey;->A04:Z

    iget-object v0, p1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ey;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/3Ta;->A02()I

    move-result v0

    iput v0, p0, LX/3Ey;->A00:I

    invoke-virtual {p1}, LX/3Ta;->A03()I

    move-result v0

    iput v0, p0, LX/3Ey;->A01:I

    invoke-virtual {p1}, LX/3Ta;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/3Ey;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget v0, p0, LX/3Ey;->A00:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/3Ey;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3Ey;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
