.class public final LX/0jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/03j;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/03j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jJ;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/0jJ;->A00:I

    iput-object p2, p0, LX/0jJ;->A02:LX/03j;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0ia;

    invoke-direct {v0, p0}, LX/0ia;-><init>(LX/0jJ;)V

    return-object v0
.end method
