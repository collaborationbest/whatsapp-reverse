.class public final LX/7VM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V
    .locals 1

    iput-object p1, p0, LX/7VM;->this$0:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LX/7VM;->this$0:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01(Landroid/location/Location;Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
