.class public final LX/974;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/A3L;


# direct methods
.method public constructor <init>(LX/A3L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/974;->format:LX/A3L;

    return-void
.end method

.method public constructor <init>(LX/A3L;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/974;->format:LX/A3L;

    return-void
.end method
