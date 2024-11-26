.class public LX/05f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final A00:LX/01T;

.field public final A01:LX/01f;

.field public final A02:LX/05d;


# direct methods
.method public constructor <init>(LX/05d;LX/01T;LX/01f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05f;->A00:LX/01T;

    iput-object p1, p0, LX/05f;->A02:LX/05d;

    iput-object p3, p0, LX/05f;->A01:LX/01f;

    return-void
.end method


# virtual methods
.method public BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/05f;->A02:LX/05d;

    invoke-interface {v0, p1, p2}, LX/05d;->BXK(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
