.class public final LX/3dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:LX/4UT;


# direct methods
.method public constructor <init>(LX/4UT;)V
    .locals 0

    iput-object p1, p0, LX/3dp;->A00:LX/4UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 1

    iget-object v0, p0, LX/3dp;->A00:LX/4UT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4UT;->BeO(Z)V

    :cond_0
    return-void
.end method
