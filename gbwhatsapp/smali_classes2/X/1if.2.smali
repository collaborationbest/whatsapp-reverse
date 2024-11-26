.class public LX/1if;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1if;->A03:I

    iput-object p1, p0, LX/1if;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1if;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1if;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method
