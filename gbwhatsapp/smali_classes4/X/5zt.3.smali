.class public final LX/5zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Exception;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5zt;->A02:I

    iput p4, p0, LX/5zt;->A00:I

    iput p5, p0, LX/5zt;->A01:I

    iput-object p2, p0, LX/5zt;->A04:Lorg/json/JSONObject;

    iput-object p1, p0, LX/5zt;->A03:Ljava/lang/Exception;

    return-void
.end method
