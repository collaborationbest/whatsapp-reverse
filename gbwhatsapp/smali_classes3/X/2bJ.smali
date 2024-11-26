.class public final LX/2bJ;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/2bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bJ;

    invoke-direct {v0}, LX/2bJ;-><init>()V

    sput-object v0, LX/2bJ;->A00:LX/2bJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "origin"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
