.class public abstract LX/978;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/7fA;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A7k;->A00:LX/A7k;

    sput-object v0, LX/978;->A00:LX/7fA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/978;->errorCode:I

    iput-wide p4, p0, LX/978;->timestampMs:J

    return-void
.end method
