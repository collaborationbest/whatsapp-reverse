.class public final LX/5LM;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/5LM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LM;

    invoke-direct {v0}, LX/5LM;-><init>()V

    sput-object v0, LX/5LM;->A00:LX/5LM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
