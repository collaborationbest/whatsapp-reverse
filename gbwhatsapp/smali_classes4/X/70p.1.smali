.class public abstract LX/70p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nS;


# static fields
.field public static final A00:LX/70s;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_listener_available"

    new-instance v0, LX/70s;

    invoke-direct/range {v0 .. v5}, LX/70s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/70p;->A00:LX/70s;

    return-void
.end method
