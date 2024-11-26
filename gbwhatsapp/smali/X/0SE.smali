.class public abstract LX/0SE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;

.field public static final A01:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "REMOVED_TASK"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/035;

    const-string v0, "CLOSED_EMPTY"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SE;->A00:LX/035;

    return-void
.end method
