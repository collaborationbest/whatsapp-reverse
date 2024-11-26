.class public abstract LX/5jN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6gQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "AVATAR_EDITOR"

    const-wide/32 v2, 0x493e0

    const/4 v1, 0x0

    new-instance v0, LX/6gQ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6gQ;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LX/5jN;->A00:LX/6gQ;

    return-void
.end method
