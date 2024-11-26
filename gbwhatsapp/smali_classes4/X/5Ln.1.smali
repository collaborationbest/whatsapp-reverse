.class public final LX/5Ln;
.super LX/727;
.source ""


# instance fields
.field public final A00:LX/8zl;

.field public final A01:LX/7n4;

.field public final synthetic A02:LX/61Y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/61Y;LX/8zl;)V
    .locals 2

    iput-object p2, p0, LX/5Ln;->A02:LX/61Y;

    iget-object v1, p2, LX/61Y;->A02:LX/1B0;

    iget-object v0, p2, LX/61Y;->A05:LX/7nW;

    invoke-direct {p0, v1, p1, v0}, LX/727;-><init>(LX/1B0;Lcom/whatsapp/jid/UserJid;LX/7nW;)V

    iput-object p3, p0, LX/5Ln;->A00:LX/8zl;

    new-instance v0, LX/76a;

    invoke-direct {v0, p0, p2}, LX/76a;-><init>(LX/5Ln;LX/61Y;)V

    iput-object v0, p0, LX/5Ln;->A01:LX/7n4;

    return-void
.end method


# virtual methods
.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Ln;->A00:LX/8zl;

    iget-object v0, p0, LX/5Ln;->A01:LX/7n4;

    invoke-static {p1, v1, v0}, LX/5T6;->A00(LX/6cY;LX/8zl;LX/7n4;)V

    return-void
.end method
