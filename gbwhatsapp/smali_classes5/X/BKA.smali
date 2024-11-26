.class public LX/BKA;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BKA;->A03:I

    iput-object p3, p0, LX/BKA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BKA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BKA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method
