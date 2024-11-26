.class public final LX/6vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# static fields
.field public static final A00:LX/6vQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vQ;

    invoke-direct {v0}, LX/6vQ;-><init>()V

    sput-object v0, LX/6vQ;->A00:LX/6vQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
