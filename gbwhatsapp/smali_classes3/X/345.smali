.class public LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3NX;


# direct methods
.method public constructor <init>(LX/3NX;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NX;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/345;->A00:LX/3NX;

    return-void
.end method
