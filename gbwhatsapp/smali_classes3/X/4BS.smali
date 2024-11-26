.class public final LX/4BS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2G4;


# direct methods
.method public constructor <init>(LX/2G4;)V
    .locals 1

    iput-object p1, p0, LX/4BS;->this$0:LX/2G4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4BS;->this$0:LX/2G4;

    const v1, 0x7f0b0234

    iget-object v0, v0, LX/285;->A0U:LX/01L;

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
