.class public final LX/3gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1YI;


# direct methods
.method public constructor <init>(LX/1YI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gb;->A00:LX/1YI;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 1

    iget-object v0, p0, LX/3gb;->A00:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A03()V

    return-void
.end method
