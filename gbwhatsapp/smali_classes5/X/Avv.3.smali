.class public final LX/Avv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(LX/9vi;)V
    .locals 1

    iput-object p1, p0, LX/Avv;->this$0:LX/9vi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrieveDeviceConfigForWiFi: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Avv;->this$0:LX/9vi;

    iget-object v1, v0, LX/9vi;->A05:LX/02t;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [LX/8A4;

    aput-object p1, v0, v2

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
