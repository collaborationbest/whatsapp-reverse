.class public final LX/83f;
.super LX/9m2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/83f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98L;

    invoke-direct {v0}, LX/98L;-><init>()V

    new-instance v0, LX/83f;

    invoke-direct {v0}, LX/83f;-><init>()V

    sput-object v0, LX/83f;->A00:LX/83f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9m2;-><init>()V

    return-void
.end method
