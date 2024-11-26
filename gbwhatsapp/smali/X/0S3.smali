.class public abstract LX/0S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:LX/0GE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0GE;

    invoke-direct {v0, v1}, LX/0GE;-><init>(I)V

    sput-object v0, LX/0S3;->A01:LX/0GE;

    new-array v0, v1, [J

    sput-object v0, LX/0S3;->A00:[J

    return-void
.end method
