.class public final LX/4xr;
.super LX/4y2;
.source ""


# static fields
.field public static final A00:LX/4xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xr;

    invoke-direct {v0}, LX/4xr;-><init>()V

    sput-object v0, LX/4xr;->A00:LX/4xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, LX/4y2;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
