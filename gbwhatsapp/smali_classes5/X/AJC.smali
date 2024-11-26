.class public final LX/AJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/A23;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AJC;->A00:I

    return-void
.end method

.method public static A00(LX/BAX;I)V
    .locals 1

    new-instance v0, LX/AJC;

    invoke-direct {v0, p1}, LX/AJC;-><init>(I)V

    invoke-interface {p0, v0}, LX/BAX;->Bky(LX/AJC;)V

    return-void
.end method


# virtual methods
.method public BqE(LX/A23;)V
    .locals 0

    iput-object p1, p0, LX/AJC;->A03:LX/A23;

    return-void
.end method
