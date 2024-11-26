.class public LX/1kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B2a(LX/0vB;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1kE;->A00:Ljava/lang/Object;

    return-object v0
.end method
