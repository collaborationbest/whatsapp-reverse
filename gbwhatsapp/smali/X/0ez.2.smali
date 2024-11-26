.class public final LX/0ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qy;


# static fields
.field public static final A01:LX/0ez;


# instance fields
.field public final A00:LX/0qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ez;

    invoke-direct {v0}, LX/0ez;-><init>()V

    sput-object v0, LX/0ez;->A01:LX/0ez;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/0Wc;

    invoke-direct {v0}, LX/0Wc;-><init>()V

    new-instance v1, LX/0f1;

    invoke-direct {v1, v0}, LX/0f1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0f0;

    invoke-direct {v0, v1}, LX/0f0;-><init>(LX/0qy;)V

    iput-object v0, p0, LX/0ez;->A00:LX/0qy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bxd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ez;->A00:LX/0qy;

    invoke-interface {v0}, LX/0qy;->Bxd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
