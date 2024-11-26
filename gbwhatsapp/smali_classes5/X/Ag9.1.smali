.class public final synthetic LX/Ag9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9r8;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/9r8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ag9;->A01:LX/9r8;

    iput-object p7, p0, LX/Ag9;->A07:Ljava/lang/String;

    iput p8, p0, LX/Ag9;->A00:I

    iput-object p2, p0, LX/Ag9;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/Ag9;->A08:Z

    iput-object p3, p0, LX/Ag9;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ag9;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/Ag9;->A05:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/Ag9;->A09:Z

    iput-object p6, p0, LX/Ag9;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/Ag9;->A01:LX/9r8;

    iget-object v0, p0, LX/Ag9;->A07:Ljava/lang/String;

    iget v12, p0, LX/Ag9;->A00:I

    iget-object v9, p0, LX/Ag9;->A02:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/Ag9;->A08:Z

    iget-object v6, p0, LX/Ag9;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/Ag9;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Ag9;->A05:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Ag9;->A09:Z

    iget-object v2, p0, LX/Ag9;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    new-instance v1, LX/8gJ;

    invoke-direct {v1}, LX/8gJ;-><init>()V

    iget-object v11, v7, LX/9r8;->A00:LX/6JL;

    iget-object v0, v11, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gJ;->A09:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gJ;->A06:Ljava/lang/Integer;

    iget-object v0, v11, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8gJ;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/9r8;->A02:LX/1Yx;

    invoke-virtual {v0, v10}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gJ;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/8gJ;->A07:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gJ;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/8gJ;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/8gJ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/8gJ;->A04:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gJ;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/8gJ;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/9r8;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
