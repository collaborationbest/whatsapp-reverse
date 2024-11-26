.class public LX/A5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/9lN;

.field public final A02:LX/9su;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9lN;LX/9su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5z;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/A5z;->A02:LX/9su;

    iput-object p2, p0, LX/A5z;->A01:LX/9lN;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 4

    iget-object v3, p0, LX/A5z;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/A5z;->A02:LX/9su;

    iget-object v1, p0, LX/A5z;->A01:LX/9lN;

    new-instance v0, LX/7zI;

    invoke-direct {v0, v3, v1, v2}, LX/7zI;-><init>(Landroid/app/Application;LX/9lN;LX/9su;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
