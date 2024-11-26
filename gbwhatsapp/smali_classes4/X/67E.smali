.class public final LX/67E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xa;

.field public final synthetic A01:LX/1iV;

.field public final synthetic A02:LX/5us;


# direct methods
.method public constructor <init>(LX/5xa;LX/1iV;LX/5us;)V
    .locals 0

    iput-object p1, p0, LX/67E;->A00:LX/5xa;

    iput-object p2, p0, LX/67E;->A01:LX/1iV;

    iput-object p3, p0, LX/67E;->A02:LX/5us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/67E;->A02:LX/5us;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/5us;->A01:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    iget-object v3, v1, LX/5us;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x2a

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v4, p2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
