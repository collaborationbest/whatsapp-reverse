.class public final Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;
.super Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;
.source ""


# instance fields
.field public final A00:LX/00d;


# direct methods
.method public constructor <init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;Ljava/lang/String;LX/00d;)V
    .locals 1

    invoke-static {p1, p8, p5, p9, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0, p6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;-><init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;->A00:LX/00d;

    return-void
.end method
