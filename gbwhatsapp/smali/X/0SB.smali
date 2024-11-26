.class public abstract LX/0SB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0N5;

.field public static final A01:LX/0N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "id"

    new-instance v0, LX/0N5;

    invoke-direct {v0, v1}, LX/0N5;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0SB;->A00:LX/0N5;

    const-string v1, "type"

    new-instance v0, LX/0N5;

    invoke-direct {v0, v1}, LX/0N5;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0SB;->A01:LX/0N5;

    return-void
.end method
