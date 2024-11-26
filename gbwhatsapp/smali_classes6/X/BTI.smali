.class public final LX/BTI;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTI;

    invoke-direct {v0}, LX/BTI;-><init>()V

    sput-object v0, LX/BTI;->A00:LX/BTI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "User not authorized"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
