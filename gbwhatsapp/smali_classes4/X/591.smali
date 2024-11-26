.class public final LX/591;
.super LX/5oZ;
.source ""


# static fields
.field public static final A00:LX/591;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/591;

    invoke-direct {v0}, LX/591;-><init>()V

    sput-object v0, LX/591;->A00:LX/591;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/2hS;

    invoke-direct {v0, v1}, LX/2hS;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/5oZ;-><init>(LX/3C5;)V

    return-void
.end method
