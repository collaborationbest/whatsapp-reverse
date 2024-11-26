.class public LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A02:LX/6YL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/6YL;Z)V
    .locals 0

    iput-object p3, p0, LX/6gn;->A02:LX/6YL;

    iput-object p2, p0, LX/6gn;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LX/6gn;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    iput-boolean p4, p0, LX/6gn;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/6gn;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/6gn;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v0, p0, LX/6gn;->A03:Z

    invoke-static {v1, v2, v0}, LX/6YL;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
