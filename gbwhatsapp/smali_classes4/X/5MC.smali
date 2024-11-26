.class public final LX/5MC;
.super LX/66D;
.source ""


# static fields
.field public static final A00:LX/5MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MC;

    invoke-direct {v0}, LX/5MC;-><init>()V

    sput-object v0, LX/5MC;->A00:LX/5MC;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f080df2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060981

    new-instance v1, LX/6Eo;

    invoke-direct {v1, v0, v2}, LX/6Eo;-><init>(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/66D;-><init>(LX/6Eo;LX/6Eo;)V

    return-void
.end method
