.class public final LX/BTE;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTE;

    invoke-direct {v0}, LX/BTE;-><init>()V

    sput-object v0, LX/BTE;->A00:LX/BTE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid avatar user"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
