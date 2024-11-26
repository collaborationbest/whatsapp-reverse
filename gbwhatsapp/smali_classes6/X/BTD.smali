.class public final LX/BTD;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTD;

    invoke-direct {v0}, LX/BTD;-><init>()V

    sput-object v0, LX/BTD;->A00:LX/BTD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Error generating sticker pack"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
