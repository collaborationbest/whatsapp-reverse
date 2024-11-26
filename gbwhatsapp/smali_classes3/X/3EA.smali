.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/18H;

.field public final A02:LX/3DE;


# direct methods
.method public constructor <init>(LX/0x2;LX/18H;LX/3DE;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EA;->A02:LX/3DE;

    iput-object p2, p0, LX/3EA;->A01:LX/18H;

    iput-object p1, p0, LX/3EA;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;LX/14v;Ljava/lang/String;)LX/2q1;
    .locals 2

    invoke-static {p2, p1, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3EA;->A01:LX/18H;

    invoke-virtual {v1, p2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2q1;->A06:LX/2q1;

    return-object v0

    :cond_0
    invoke-virtual {v1, p2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/14p;->A13:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2q1;->A04:LX/2q1;

    return-object v0

    :cond_1
    const-string v0, "\n\\s*\n\\s*[\n\\s]+"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, p3, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2q1;->A02:LX/2q1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3EA;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2q1;->A07:LX/2q1;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v0, p0, LX/3EA;->A02:LX/3DE;

    invoke-virtual {v0}, LX/3DE;->A00()I

    move-result v0

    if-le v1, v0, :cond_5

    sget-object v0, LX/2q1;->A03:LX/2q1;

    return-object v0

    :cond_5
    sget-object v0, LX/2q1;->A05:LX/2q1;

    return-object v0
.end method
