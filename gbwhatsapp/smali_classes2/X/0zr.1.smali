.class public LX/0zr;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0zq;


# direct methods
.method public constructor <init>(LX/0zq;)V
    .locals 0

    iput-object p1, p0, LX/0zr;->A00:LX/0zq;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7ED;

    invoke-direct {v0, p0}, LX/7ED;-><init>(LX/0zr;)V

    return-object v0
.end method
