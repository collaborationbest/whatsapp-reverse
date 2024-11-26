.class public LX/ACG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD5;


# static fields
.field public static final A00:LX/ACG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACG;

    invoke-direct {v0}, LX/ACG;-><init>()V

    sput-object v0, LX/ACG;->A00:LX/ACG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHS()LX/94r;
    .locals 1

    sget-object v0, LX/94r;->A04:LX/94r;

    return-object v0
.end method
