.class public final LX/AEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA4;


# static fields
.field public static final A01:LX/AEg;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1}, LX/AEg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/AEg;->A01:LX/AEg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    return-object v0
.end method
