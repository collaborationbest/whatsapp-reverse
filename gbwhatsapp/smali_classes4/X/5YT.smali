.class public LX/5YT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final detailMessage:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/5YT;->errorCode:I

    iput-object p2, p0, LX/5YT;->detailMessage:Ljava/lang/String;

    return-void
.end method
