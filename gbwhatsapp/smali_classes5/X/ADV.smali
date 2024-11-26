.class public final LX/ADV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxi(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxu(Ljava/lang/Class;)LX/B7q;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
