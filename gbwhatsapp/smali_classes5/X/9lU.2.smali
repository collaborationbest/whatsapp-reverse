.class public final LX/9lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6Y6;


# direct methods
.method public constructor <init>(LX/6Y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lU;->A04:LX/6Y6;

    return-void
.end method

.method public static final A00(LX/9lU;LX/02t;)V
    .locals 1

    iget-boolean v0, p0, LX/9lU;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9lU;->A03:Z

    if-nez v0, :cond_1

    const-string v0, "onLoggable: onStart was not called?"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lU;->A02:Z

    iget-object v0, p0, LX/9lU;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "onLoggable: bizJid should not be null by this moment!"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9lU;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "onStart: can be called only once per instance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lU;->A03:Z

    iput-object p1, p0, LX/9lU;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/9lU;->A04:LX/6Y6;

    const v0, 0x357e343f

    invoke-virtual {v1, v0}, LX/6Y6;->A01(I)I

    move-result v0

    iput v0, p0, LX/9lU;->A00:I

    return-void
.end method
