.class public LX/0gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Zq;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Zq;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0gr;->A00:LX/0Zq;

    iput-object p2, p0, LX/0gr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0gr;->A00:LX/0Zq;

    iget-object v0, p0, LX/0gr;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0Zq;->A00:Ljava/lang/Object;

    return-void
.end method
