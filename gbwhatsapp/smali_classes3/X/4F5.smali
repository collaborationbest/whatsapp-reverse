.class public final LX/4F5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $flowArray:[LX/04D;


# direct methods
.method public constructor <init>([LX/04D;)V
    .locals 1

    iput-object p1, p0, LX/4F5;->$flowArray:[LX/04D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4F5;->$flowArray:[LX/04D;

    array-length v0, v0

    new-array v0, v0, [LX/3DP;

    return-object v0
.end method
