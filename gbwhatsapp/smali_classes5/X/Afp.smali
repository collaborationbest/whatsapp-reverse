.class public final synthetic LX/Afp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1HE;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1HE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afp;->A01:LX/1HE;

    iput-object p3, p0, LX/Afp;->A03:Ljava/lang/String;

    iput p5, p0, LX/Afp;->A00:I

    iput-object p4, p0, LX/Afp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Afp;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Afp;->A01:LX/1HE;

    iget-object v0, p0, LX/Afp;->A03:Ljava/lang/String;

    iget v5, p0, LX/Afp;->A00:I

    iget-object v4, p0, LX/Afp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Afp;->A02:Ljava/lang/Integer;

    new-instance v2, LX/8fr;

    invoke-direct {v2}, LX/8fr;-><init>()V

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/1HE;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/1HE;->A02:LX/18F;

    invoke-virtual {v0, v4}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8fr;->A06:Ljava/lang/String;

    :cond_0
    iput-object v3, v2, LX/8fr;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/1HE;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
