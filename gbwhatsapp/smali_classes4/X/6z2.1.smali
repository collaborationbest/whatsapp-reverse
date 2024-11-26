.class public final LX/6z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/7iy;

.field public final synthetic A01:LX/6bE;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/6z2;->A01:LX/6bE;

    iput-object p4, p0, LX/6z2;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/6z2;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/6z2;->A07:Z

    iput-object p5, p0, LX/6z2;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6z2;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/6z2;->A00:LX/7iy;

    iput-object p7, p0, LX/6z2;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6z2;->A01:LX/6bE;

    iget-object v4, p0, LX/6z2;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/6z2;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, p0, LX/6z2;->A07:Z

    iget-object v5, p0, LX/6z2;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/6z2;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6z2;->A00:LX/7iy;

    iget-object v7, p0, LX/6z2;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LX/6bE;->A00(LX/7iy;LX/6bE;LX/3Ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6Gb;

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6z2;->A01:LX/6bE;

    iget-object v2, p0, LX/6z2;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/6z2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6z2;->A00:LX/7iy;

    invoke-static {v0, v3, v2, v1, p1}, LX/6bE;->A01(LX/7iy;LX/6bE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/6Gb;

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6z2;->A01:LX/6bE;

    iget-object v2, p0, LX/6z2;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/6z2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6z2;->A00:LX/7iy;

    invoke-static {v0, v3, v2, v1, p1}, LX/6bE;->A01(LX/7iy;LX/6bE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/6Gb;

    return-void
.end method
