.class public final LX/1V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1V1;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1V1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1V2;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1V2;->A00:LX/1V1;

    return-void
.end method
